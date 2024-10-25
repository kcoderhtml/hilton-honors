.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntryState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001\u0014B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010)J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntryState;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/j;",
        "destination",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Landroidx/navigation/f;",
        "viewModel",
        "Landroidx/navigation/d;",
        "c",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "i",
        "",
        "writeToParcel",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "I",
        "a",
        "()I",
        "destinationId",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "args",
        "e",
        "getSavedState",
        "savedState",
        "entry",
        "<init>",
        "(Landroidx/navigation/d;)V",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "f",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/navigation/NavBackStackEntryState$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavBackStackEntryState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->f:Landroidx/navigation/NavBackStackEntryState$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/NavBackStackEntryState$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntryState$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 10
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/d;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->n()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/d;->i(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroidx/navigation/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/f;)Landroidx/navigation/d;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    sget-object v1, Landroidx/navigation/d;->p:Landroidx/navigation/d$a;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/d$a;->a(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
