.class public final synthetic LYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX;->a:LsY;

    iput-object p2, p0, LYX;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYX;->a:LsY;

    iget-object v1, p0, LYX;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LsY;->F(LsY;Ljava/lang/String;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
