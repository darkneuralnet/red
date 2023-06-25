.class public final synthetic LVN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LVN4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVN4;

    invoke-direct {v0}, LVN4;-><init>()V

    sput-object v0, LVN4;->a:LVN4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->e(Landroid/graphics/Bitmap;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
