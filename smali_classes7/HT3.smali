.class public final synthetic LHT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Issue;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LIT3;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Issue;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LIT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT3;->a:Lco/bird/android/model/Issue;

    iput-object p2, p0, LHT3;->b:Ljava/util/List;

    iput-object p3, p0, LHT3;->c:Ljava/util/List;

    iput-object p4, p0, LHT3;->d:Ljava/util/Map;

    iput-object p5, p0, LHT3;->e:LIT3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LHT3;->a:Lco/bird/android/model/Issue;

    iget-object v1, p0, LHT3;->b:Ljava/util/List;

    iget-object v2, p0, LHT3;->c:Ljava/util/List;

    iget-object v3, p0, LHT3;->d:Ljava/util/Map;

    iget-object v4, p0, LHT3;->e:LIT3;

    invoke-static {v0, v1, v2, v3, v4}, LIT3;->b(Lco/bird/android/model/Issue;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LIT3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
