.class public final synthetic LM10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5$c;


# static fields
.field public static final synthetic a:LM10;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM10;

    invoke-direct {v0}, LM10;-><init>()V

    sput-object v0, LM10;->a:LM10;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lpr5;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Lpr5;

    move-result-object p1

    return-object p1
.end method
