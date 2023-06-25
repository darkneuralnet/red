.class public final synthetic LRF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LfG;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRF;->a:LfG;

    iput-boolean p2, p0, LRF;->b:Z

    iput-boolean p3, p0, LRF;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRF;->a:LfG;

    iget-boolean v1, p0, LRF;->b:Z

    iget-boolean v2, p0, LRF;->c:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LfG;->I0(LfG;ZZLco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
