 - -   p h p M y A d m i n   S Q L   D u m p  
 - -   v e r s i o n   2 . 1 1 . 2 . 1  
 - -   h t t p : / / w w w . p h p m y a d m i n . n e t  
 - -  
 - -   H o s t :   m y s q l . k i n g b o y k . c o m  
 - -   G e n e r a t i o n   T i m e :   F e b   0 2 ,   2 0 0 8   a t   1 2 : 3 3   P M  
 - -   S e r v e r   v e r s i o n :   5 . 0 . 2 4  
 - -   P H P   V e r s i o n :   4 . 4 . 7  
  
 S E T   S Q L _ M O D E = " N O _ A U T O _ V A L U E _ O N _ Z E R O " ;  
  
 - -  
 - -   D a t a b a s e :   ` a w b `  
 - -  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p C u l t u r e s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p C u l t u r e s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p C u l t u r e s `   (  
     ` C u l t u r e I D `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` L a n g u a g e `   v a r c h a r ( 2 )   N O T   N U L L ,  
     ` C o u n t r y `   v a r c h a r ( 2 )   N O T   N U L L ,  
     U N I Q U E   K E Y   ` U n i q u e `   ( ` L a n g u a g e ` , ` C o u n t r y ` ) ,  
     K E Y   ` C u l t u r e I D `   ( ` C u l t u r e I D ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p F r a m e w o r k `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p F r a m e w o r k ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p F r a m e w o r k `   (  
     ` F r a m e w o r k I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` F r a m e w o r k `   v a r c h a r ( 2 0 )   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` F r a m e w o r k I D ` ) ,  
     U N I Q U E   K E Y   ` F r a m e w o r k `   ( ` F r a m e w o r k ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 2   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p O S `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p O S ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p O S `   (  
     ` O S I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` O S `   v a r c h a r ( 1 0 0 )   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` O S I D ` ) ,  
     U N I Q U E   K E Y   ` O S `   ( ` O S ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p P l u g i n s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p P l u g i n s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p P l u g i n s `   (  
     ` P l u g i n I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` P l u g i n `   v a r c h a r ( 2 5 6 )   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` P l u g i n I D ` ) ,  
     U N I Q U E   K E Y   ` P l u g i n `   ( ` P l u g i n ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 1   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p U s e r s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p U s e r s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p U s e r s `   (  
     ` U s e r I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` U s e r `   v a r c h a r ( 2 5 6 )   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` U s e r I D ` ) ,  
     U N I Q U E   K E Y   ` U s e r `   ( ` U s e r ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p V e r s i o n s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p V e r s i o n s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p V e r s i o n s `   (  
     ` V e r s i o n I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` M a j o r `   t i n y i n t ( 3 )   u n s i g n e d   N O T   N U L L ,  
     ` M i n o r `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     ` B u i l d `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     ` R e v i s i o n `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` V e r s i o n I D ` ) ,  
     U N I Q U E   K E Y   ` U n i q u e `   ( ` M a j o r ` , ` M i n o r ` , ` B u i l d ` , ` R e v i s i o n ` ) ,  
     K E Y   ` M a j o r `   ( ` M a j o r ` ) ,  
     K E Y   ` M i n o r `   ( ` M i n o r ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` l k p W i k i s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` l k p W i k i s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` l k p W i k i s `   (  
     ` S i t e I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` S i t e `   v a r c h a r ( 2 5 6 )   N O T   N U L L ,  
     ` L a n g C o d e `   v a r c h a r ( 3 )   N O T   N U L L   C O M M E N T   ' 2   l e t t e r   l a n g u a g e   c o d e ,   o r   C U S   f o r   c u s t o m ' ,  
     P R I M A R Y   K E Y     ( ` S i t e I D ` ) ,  
     U N I Q U E   K E Y   ` U n i q u e `   ( ` S i t e ` , ` L a n g C o d e ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p l u g i n s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` p l u g i n s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` p l u g i n s `   (  
     ` S e s s i o n I D `   i n t ( 1 0 )   u n s i g n e d   N O T   N U L L ,  
     ` P l u g i n I D `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     ` M a j o r `   t i n y i n t ( 3 )   u n s i g n e d   N O T   N U L L ,  
     ` M i n o r `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     ` B u i l d `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     ` R e v i s i o n `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` S e s s i o n I D ` , ` P l u g i n I D ` ) ,  
     K E Y   ` M a j o r `   ( ` M a j o r ` ) ,  
     K E Y   ` M i n o r `   ( ` M i n o r ` ) ,  
     K E Y   ` P l u g i n I D `   ( ` P l u g i n I D ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1 ;  
  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` s e s s i o n s `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` s e s s i o n s ` ;  
 C R E A T E   T A B L E   I F   N O T   E X I S T S   ` s e s s i o n s `   (  
     ` S e s s i o n I D `   i n t ( 1 0 )   u n s i g n e d   N O T   N U L L   a u t o _ i n c r e m e n t ,  
     ` T e m p K e y `   t i n y i n t ( 3 )   u n s i g n e d   N O T   N U L L   C O M M E N T   ' K e y   f o r   A W B   t o   u p d a t e   r e c o r d ' ,  
     ` D a t e T i m e `   d a t e t i m e   N O T   N U L L ,  
     ` V e r s i o n `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     ` D e b u g `   t i n y i n t ( 3 )   u n s i g n e d   N O T   N U L L ,  
     ` S a v e s `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     ` S i t e `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     ` C u l t u r e `   s m a l l i n t ( 5 )   u n s i g n e d   N O T   N U L L ,  
     ` U s e r `   m e d i u m i n t ( 8 )   u n s i g n e d   d e f a u l t   N U L L ,  
     ` O S `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     ` F r a m e w o r k `   m e d i u m i n t ( 8 )   u n s i g n e d   N O T   N U L L ,  
     P R I M A R Y   K E Y     ( ` S e s s i o n I D ` ) ,  
     K E Y   ` S i t e `   ( ` S i t e ` ) ,  
     K E Y   ` C u l t u r e `   ( ` C u l t u r e ` ) ,  
     K E Y   ` U s e r `   ( ` U s e r ` ) ,  
     K E Y   ` O S `   ( ` O S ` ) ,  
     K E Y   ` F r a m e w o r k `   ( ` F r a m e w o r k ` ) ,  
     K E Y   ` V e r s i o n `   ( ` V e r s i o n ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = l a t i n 1   A U T O _ I N C R E M E N T = 3   ;  
  
 - -  
 - -   C o n s t r a i n t s   f o r   d u m p e d   t a b l e s  
 - -  
  
 - -  
 - -   C o n s t r a i n t s   f o r   t a b l e   ` p l u g i n s `  
 - -  
 A L T E R   T A B L E   ` p l u g i n s `  
     A D D   C O N S T R A I N T   ` p l u g i n s _ i b f k _ 2 `   F O R E I G N   K E Y   ( ` P l u g i n I D ` )   R E F E R E N C E S   ` l k p P l u g i n s `   ( ` P l u g i n I D ` ) ,  
     A D D   C O N S T R A I N T   ` p l u g i n s _ i b f k _ 1 `   F O R E I G N   K E Y   ( ` S e s s i o n I D ` )   R E F E R E N C E S   ` s e s s i o n s `   ( ` S e s s i o n I D ` ) ;  
  
 - -  
 - -   C o n s t r a i n t s   f o r   t a b l e   ` s e s s i o n s `  
 - -  
 A L T E R   T A B L E   ` s e s s i o n s `  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 1 7 `   F O R E I G N   K E Y   ( ` V e r s i o n ` )   R E F E R E N C E S   ` l k p V e r s i o n s `   ( ` V e r s i o n I D ` ) ,  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 1 8 `   F O R E I G N   K E Y   ( ` S i t e ` )   R E F E R E N C E S   ` l k p W i k i s `   ( ` S i t e I D ` ) ,  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 1 9 `   F O R E I G N   K E Y   ( ` C u l t u r e ` )   R E F E R E N C E S   ` l k p C u l t u r e s `   ( ` C u l t u r e I D ` ) ,  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 2 0 `   F O R E I G N   K E Y   ( ` U s e r ` )   R E F E R E N C E S   ` l k p U s e r s `   ( ` U s e r I D ` ) ,  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 2 1 `   F O R E I G N   K E Y   ( ` O S ` )   R E F E R E N C E S   ` l k p O S `   ( ` O S I D ` ) ,  
     A D D   C O N S T R A I N T   ` s e s s i o n s _ i b f k _ 2 2 `   F O R E I G N   K E Y   ( ` F r a m e w o r k ` )   R E F E R E N C E S   ` l k p F r a m e w o r k `   ( ` F r a m e w o r k I D ` ) ;