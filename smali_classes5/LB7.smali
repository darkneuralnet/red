.class public final LLB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUA6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LUA6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLB7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LLB7;->a:LUA6;

    iput-object p3, p0, LLB7;->b:Ljava/lang/String;

    iput-object p4, p0, LLB7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LLB7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v0

    iget-object v1, p0, LLB7;->a:LUA6;

    iget-object v2, p0, LLB7;->b:Ljava/lang/String;

    iget-object v3, p0, LLB7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LNs7;->O(LUA6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
