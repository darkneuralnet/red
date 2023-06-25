.class public final synthetic LtX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFX2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LFX2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtX2;->a:LFX2;

    iput-boolean p2, p0, LtX2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LtX2;->a:LFX2;

    iget-boolean v1, p0, LtX2;->b:Z

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1, p1}, LFX2;->v(LFX2;ZLco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p1

    return-object p1
.end method
