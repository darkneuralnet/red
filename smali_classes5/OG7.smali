.class public final LOG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUA6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LUA6;)V
    .locals 0

    iput-object p1, p0, LOG7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LOG7;->a:LUA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOG7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx37;

    invoke-virtual {v0}, Lx37;->G()LEA7;

    move-result-object v0

    iget-object v1, p0, LOG7;->a:LUA6;

    iget-object v2, p0, LOG7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx37;

    invoke-virtual {v2}, Lx37;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LEA7;->V(LUA6;Z)V

    return-void
.end method
