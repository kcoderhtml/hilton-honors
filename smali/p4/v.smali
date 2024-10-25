.class public interface abstract Lp4/v;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\u0006H\'J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\'J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\'J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\n\u001a\u00020\u0006H\'J\u0008\u0010\u001f\u001a\u00020\u001eH\'J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0016H\'J\u0008\u0010\"\u001a\u00020\u0010H\'J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010#\u001a\u00020\u0010H\'J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010%\u001a\u00020\u0010H\'J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\'J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010)\u001a\u00020\u0016H\'\u00a8\u0006+"
    }
    d2 = {
        "Lp4/v;",
        "",
        "Lp4/u;",
        "workSpec",
        "",
        "m",
        "",
        "id",
        "a",
        "h",
        "name",
        "",
        "Lp4/u$b;",
        "o",
        "Lk4/s$a;",
        "state",
        "",
        "d",
        "b",
        "Landroidx/work/b;",
        "output",
        "q",
        "",
        "enqueueTime",
        "i",
        "u",
        "t",
        "g",
        "j",
        "f",
        "",
        "s",
        "startTime",
        "n",
        "l",
        "schedulerLimit",
        "p",
        "maxLimit",
        "k",
        "e",
        "r",
        "startingAt",
        "c",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lk4/s$a;Ljava/lang/String;)I
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lk4/s$a;
.end method

.method public abstract h(Ljava/lang/String;)Lp4/u;
.end method

.method public abstract i(Ljava/lang/String;J)V
.end method

.method public abstract j(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m(Lp4/u;)V
.end method

.method public abstract n(Ljava/lang/String;J)I
.end method

.method public abstract o(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp4/u$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Landroidx/work/b;)V
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract t(Ljava/lang/String;)I
.end method

.method public abstract u(Ljava/lang/String;)I
.end method
