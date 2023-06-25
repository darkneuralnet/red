.class public final LFz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHI0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFz0$a;)V
    .locals 0

    invoke-direct {p0}, LFz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)LHI0;
    .locals 2

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LFz0;-><init>(LT92;Lco/bird/android/feature/destination/rider/DestinationSearchActivity;LFz0$a;)V

    return-object v0
.end method
