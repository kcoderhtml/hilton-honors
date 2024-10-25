.class final Lorg/parceler/a$d;
.super Lorg/parceler/a$b;
.source "InjectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/a$b<",
        "TT;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/parceler/a$b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 3
    iput-object p2, p0, Lorg/parceler/a$d;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/parceler/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/parceler/a$d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lorg/parceler/a$d;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/a$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
