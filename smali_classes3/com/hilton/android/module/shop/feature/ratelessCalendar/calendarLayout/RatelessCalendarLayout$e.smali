.class final Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$e;
.super Lkotlin/jvm/internal/u;
.source "RatelessCalendarLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/GradientDrawable;",
        "b",
        "()Landroid/graphics/drawable/GradientDrawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$e;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$e;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lut/d;->cal_orig_single_selected_bg:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/ratelessCalendar/calendarLayout/RatelessCalendarLayout$e;->b()Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
