����   2 E
  2	  3	  4	  5 6
  2 7
  8
  9 :
  ; < =
  > ? @ created Ljava/util/Date; message Ljava/lang/String; uniqueId I <init> ()V Code LineNumberTable LocalVariableTable this Ldemo/rest/Message; &(Ljava/util/Date;Ljava/lang/String;I)V getUniqueId ()I 
getCreated ()Ljava/util/Date; 
setCreated (Ljava/util/Date;)V 
setMessage (Ljava/lang/String;)V setUniqueId (I)V 
getMessage ()Ljava/lang/String; toString #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile Message.java RuntimeVisibleAnnotations *Ljavax/xml/bind/annotation/XmlRootElement;         java/lang/StringBuilder <span class='created'>CREATED:  A B A C #</span> <span class='uniqueId'>ID:  A D '</span> <span class='message'>MESSAGE:  </span> + * demo/rest/Message java/lang/Object append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; !                     	        3     *� �       
    9  :                    l     *� *+� *,� *� �           <  = 	 >  ?  @    *                                   /     *� �           C              ! "     /     *� �           G              # $     >     *+� �       
    K  L                    % &     >     *+� �       
    O  P                    ' (     >     *� �       
    S  T                    ) *     /     *� �           W              + *     ^     4� Y� � *� � 	
� *� � � *� � � � �           \        4     ,     -    .    / 0     1  