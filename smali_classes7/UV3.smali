.class public final synthetic LUV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfW3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LfW3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV3;->a:LfW3;

    iput-object p2, p0, LUV3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUV3;->a:LfW3;

    iget-object v1, p0, LUV3;->b:Ljava/util/List;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LfW3;->d(LfW3;Ljava/util/List;Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
