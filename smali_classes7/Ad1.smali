.class public final synthetic LAd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/foregroundservice/ForegroundService;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/foregroundservice/ForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd1;->a:Lco/bird/android/foregroundservice/ForegroundService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAd1;->a:Lco/bird/android/foregroundservice/ForegroundService;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/foregroundservice/ForegroundService;->b(Lco/bird/android/foregroundservice/ForegroundService;Lco/bird/android/buava/Optional;)V

    return-void
.end method
