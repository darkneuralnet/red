.class public final synthetic LHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/util/List;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX;->a:LsY;

    iput-object p2, p0, LHX;->b:Ljava/util/List;

    iput-object p3, p0, LHX;->c:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LHX;->a:LsY;

    iget-object v1, p0, LHX;->b:Ljava/util/List;

    iget-object v2, p0, LHX;->c:Lco/bird/android/model/persistence/Bird;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LsY;->y(LsY;Ljava/util/List;Lco/bird/android/model/persistence/Bird;Ljava/lang/Throwable;)V

    return-void
.end method
