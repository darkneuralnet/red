.class public final synthetic LFX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LFX4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFX4;

    invoke-direct {v0}, LFX4;-><init>()V

    sput-object v0, LFX4;->a:LFX4;

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

    invoke-static {p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->m0(Ljava/lang/String;)V

    return-void
.end method
