.class public Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg5$a;
    }
.end annotation


# static fields
.field public static final c:Lhg5;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg5$a;

    invoke-direct {v0}, Lhg5$a;-><init>()V

    invoke-virtual {v0}, Lhg5$a;->a()Lhg5;

    move-result-object v0

    sput-object v0, Lhg5;->c:Lhg5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LtZ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lhg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhg5;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lhg5;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lhg5;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-text-recognition"

    return-object v0

    :cond_0
    const-string v0, "text-recognition"

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lhg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v0

    invoke-virtual {v0}, LNn2;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.mlkit.dynamite.text.latin"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lhg5;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    return-object v0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.bundled.latin.BundledLatinTextRecognizerCreator"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhg5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhg5;

    iget-object v0, p0, Lhg5;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lhg5;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lhg5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5efd

    return v0

    :cond_0
    const/16 v0, 0x5ef2

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lhg5;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "com.google.android.gms.vision.ocr"

    return-object v0

    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhg5;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
