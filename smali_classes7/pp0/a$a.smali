.class public final Lpp0/a$a;
.super Ljava/lang/Object;
.source "ReflectJavaRecordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0/a$a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lpp0/a$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/a$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/a$a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
