.class public final synthetic LYY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LYY1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYY1;

    invoke-direct {v0}, LYY1;-><init>()V

    sput-object v0, LYY1;->a:LYY1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->k(Ljava/lang/String;)V

    return-void
.end method
