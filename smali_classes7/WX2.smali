.class public final synthetic LWX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LWX2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LWX2;

    invoke-direct {v0}, LWX2;-><init>()V

    sput-object v0, LWX2;->a:LWX2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/BottomSheetButton;

    invoke-static {p1}, LlY2;->mp(Lco/bird/android/model/BottomSheetButton;)Z

    move-result p1

    return p1
.end method
