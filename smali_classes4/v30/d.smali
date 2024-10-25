.class public final Lv30/d;
.super Ljava/lang/Object;
.source "TileDefinitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006R \u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lv30/d;",
        "",
        "",
        "b",
        "I",
        "getRed",
        "()I",
        "getRed$annotations",
        "()V",
        "red",
        "c",
        "getGreen",
        "getGreen$annotations",
        "green",
        "d",
        "a",
        "getBlack$annotations",
        "black",
        "e",
        "getGray",
        "getGray$annotations",
        "gray",
        "f",
        "getBlue",
        "getBlue$annotations",
        "blue",
        "g",
        "getDark_gray",
        "getDark_gray$annotations",
        "dark_gray",
        "h",
        "getLight_gray",
        "getLight_gray$annotations",
        "light_gray",
        "<init>",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv30/d;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv30/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv30/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv30/d;->a:Lv30/d;

    .line 7
    .line 8
    sget v0, Lk30/d;->legacy_stay_card_red:I

    .line 9
    .line 10
    sput v0, Lv30/d;->b:I

    .line 11
    .line 12
    sget v0, Lk30/d;->legacy_stay_card_green:I

    .line 13
    .line 14
    sput v0, Lv30/d;->c:I

    .line 15
    .line 16
    sget v0, Lk30/d;->legacy_stay_card_black:I

    .line 17
    .line 18
    sput v0, Lv30/d;->d:I

    .line 19
    .line 20
    sget v0, Lk30/d;->legacy_stay_card_gray:I

    .line 21
    .line 22
    sput v0, Lv30/d;->e:I

    .line 23
    .line 24
    sget v0, Lk30/d;->legacy_stay_card_blue:I

    .line 25
    .line 26
    sput v0, Lv30/d;->f:I

    .line 27
    .line 28
    sget v0, Lk30/d;->legacy_dark_gray:I

    .line 29
    .line 30
    sput v0, Lv30/d;->g:I

    .line 31
    .line 32
    sget v0, Lk30/d;->legacy_light_gray:I

    .line 33
    .line 34
    sput v0, Lv30/d;->h:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lv30/d;->d:I

    .line 2
    .line 3
    return v0
.end method
