.class public final synthetic LZt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZt0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZt0;

    invoke-direct {v0}, LZt0;-><init>()V

    sput-object v0, LZt0;->a:LZt0;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->A(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
