.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

.field public final synthetic b:LKB5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw2;->a:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    iput-object p2, p0, Ltw2;->b:LKB5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltw2;->a:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    iget-object v1, p0, Ltw2;->b:LKB5;

    invoke-static {v0, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->a(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V

    return-void
.end method
