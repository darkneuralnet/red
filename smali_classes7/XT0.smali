.class public final synthetic LXT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# static fields
.field public static final synthetic a:LXT0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LXT0;

    invoke-direct {v0}, LXT0;-><init>()V

    sput-object v0, LXT0;->a:LXT0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lco/bird/android/manager/ride/EndRideManagerImpl;->r()V

    return-void
.end method
