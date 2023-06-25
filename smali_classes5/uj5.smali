.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lr31;

.field public final e:Lcn2;

.field public final f:LAj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lr31;Lcn2;LAj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->a:Landroid/content/Context;

    iput-object p2, p0, Luj5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Luj5;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Luj5;->d:Lr31;

    iput-object p5, p0, Luj5;->e:Lcn2;

    iput-object p6, p0, Luj5;->f:LAj1;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luj5;->a:Landroid/content/Context;

    iget-object v1, p0, Luj5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Luj5;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Luj5;->d:Lr31;

    iget-object v4, p0, Luj5;->e:Lcn2;

    iget-object v5, p0, Luj5;->f:LAj1;

    invoke-static/range {v0 .. v5}, Lvj5;->h(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lr31;Lcn2;LAj1;)Lvj5;

    move-result-object v0

    return-object v0
.end method
