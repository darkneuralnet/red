.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbi;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->D(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    return-void
.end method
