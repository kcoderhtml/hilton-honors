.class public abstract Lpp0/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lzp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/f$a;
    }
.end annotation


# static fields
.field public static final b:Lpp0/f$a;


# instance fields
.field private final a:Liq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpp0/f;->b:Lpp0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Liq0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpp0/f;->a:Liq0/f;

    return-void
.end method

.method public synthetic constructor <init>(Liq0/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpp0/f;-><init>(Liq0/f;)V

    return-void
.end method


# virtual methods
.method public getName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/f;->a:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method
