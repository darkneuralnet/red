.class public final synthetic Lrq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lrq5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq5;

    invoke-direct {v0}, Lrq5;-><init>()V

    sput-object v0, Lrq5;->a:Lrq5;

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

    check-cast p1, Lr64;

    invoke-static {p1}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->s(Lr64;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
