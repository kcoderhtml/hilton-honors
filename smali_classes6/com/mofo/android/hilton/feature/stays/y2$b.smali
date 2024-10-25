.class final Lcom/mofo/android/hilton/feature/stays/y2$b;
.super Ljava/lang/Object;
.source "StaysLogOutFragment.kt"

# interfaces
.implements Ltf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/y2;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Ltf0/c;",
        "activity",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mofo/android/hilton/feature/stays/y2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/y2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/y2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/y2$b;->a:Lcom/mofo/android/hilton/feature/stays/y2$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf0/c;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.mofo.android.hilton.core.activity.BaseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 7
    .line 8
    invoke-static {p1}, Lrf0/o;->D(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
