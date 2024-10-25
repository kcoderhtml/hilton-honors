.class final Lorg/parceler/a$e;
.super Lorg/parceler/a$b;
.source "InjectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/parceler/a$b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 3
    iput-object p2, p0, Lorg/parceler/a$e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/parceler/a$e;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Lorg/parceler/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/parceler/a$e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/parceler/a$e;->b(Ljava/lang/reflect/Field;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/reflect/Field;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/a$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/parceler/a$e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
