.class public abstract Lmp0/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Lkp0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/t$a;
    }
.end annotation


# static fields
.field public static final b:Lmp0/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmp0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmp0/t;->b:Lmp0/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q(Lyq0/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
.end method

.method public bridge synthetic a()Lkp0/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkp0/e;->a()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 2
    invoke-interface {p0}, Lkp0/e;->a()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
.end method
