.class public final synthetic LHO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LpL3;

.field public final synthetic c:LTH;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LpL3;LTH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHO3;->a:Ljava/util/List;

    iput-object p2, p0, LHO3;->b:LpL3;

    iput-object p3, p0, LHO3;->c:LTH;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHO3;->a:Ljava/util/List;

    iget-object v1, p0, LHO3;->b:LpL3;

    iget-object v2, p0, LHO3;->c:LTH;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LIO3;->b(Ljava/util/List;LpL3;LTH;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
