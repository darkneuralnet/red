.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:La12;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La12;

    invoke-direct {v0}, La12;-><init>()V

    sput-object v0, La12;->a:La12;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
