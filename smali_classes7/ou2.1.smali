.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lou2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lou2;

    invoke-direct {v0}, Lou2;-><init>()V

    sput-object v0, Lou2;->a:Lou2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/guness/widget/NavigationView;->n(Landroid/media/MediaPlayer;)V

    return-void
.end method
