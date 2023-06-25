.class public final synthetic LNL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LNL1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNL1;

    invoke-direct {v0}, LNL1;-><init>()V

    sput-object v0, LNL1;->a:LNL1;

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

    check-cast p1, Lco/bird/api/response/PagedCollection;

    invoke-static {p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->A(Lco/bird/api/response/PagedCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
