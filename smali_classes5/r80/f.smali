.class public abstract Lr80/f;
.super Ljava/lang/Object;
.source "EditGuestAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/f$a;,
        Lr80/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr80/f;",
        "",
        "Lr80/e;",
        "a",
        "Lr80/e;",
        "()Lr80/e;",
        "addressFieldType",
        "<init>",
        "(Lr80/e;)V",
        "b",
        "Lr80/f$a;",
        "Lr80/f$b;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lr80/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/f;->a:Lr80/e;

    return-void
.end method

.method public synthetic constructor <init>(Lr80/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr80/f;-><init>(Lr80/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lr80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/f;->a:Lr80/e;

    .line 2
    .line 3
    return-object v0
.end method