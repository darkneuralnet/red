.class public final synthetic LVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LVt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVt;

    invoke-direct {v0}, LVt;-><init>()V

    sput-object v0, LVt;->a:LVt;

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

    check-cast p1, LbT;

    invoke-static {p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->k(LbT;)LyT;

    move-result-object p1

    return-object p1
.end method
