.class public final synthetic LeY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# static fields
.field public static final synthetic a:LeY4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LeY4;

    invoke-direct {v0}, LeY4;-><init>()V

    sput-object v0, LeY4;->a:LeY4;

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

    invoke-static {}, Lco/bird/android/app/manager/SmartlockManagerImpl;->W()V

    return-void
.end method
