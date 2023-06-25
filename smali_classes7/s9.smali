.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Ls9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9;

    invoke-direct {v0}, Ls9;-><init>()V

    sput-object v0, Ls9;->a:Ls9;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->Z(Ljava/lang/Throwable;)V

    return-void
.end method
