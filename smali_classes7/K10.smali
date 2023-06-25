.class public final synthetic LK10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV20$a;


# static fields
.field public static final synthetic a:LK10;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK10;

    invoke-direct {v0}, LK10;-><init>()V

    sput-object v0, LK10;->a:LK10;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LV20;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LV20;

    move-result-object p1

    return-object p1
.end method
