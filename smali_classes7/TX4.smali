.class public final synthetic LTX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# static fields
.field public static final synthetic a:LTX4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTX4;

    invoke-direct {v0}, LTX4;-><init>()V

    sput-object v0, LTX4;->a:LTX4;

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

    invoke-static {}, Lco/bird/android/app/manager/SmartlockManagerImpl;->N()V

    return-void
.end method
