.class public final synthetic LNs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgt5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgt5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs5;->a:Lgt5;

    iput-object p2, p0, LNs5;->b:Ljava/lang/String;

    iput-object p3, p0, LNs5;->c:Ljava/lang/String;

    iput-object p4, p0, LNs5;->d:Ljava/lang/String;

    iput-object p5, p0, LNs5;->e:Ljava/lang/String;

    iput-object p6, p0, LNs5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LNs5;->a:Lgt5;

    iget-object v1, p0, LNs5;->b:Ljava/lang/String;

    iget-object v2, p0, LNs5;->c:Ljava/lang/String;

    iget-object v3, p0, LNs5;->d:Ljava/lang/String;

    iget-object v4, p0, LNs5;->e:Ljava/lang/String;

    iget-object v5, p0, LNs5;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lgt5;->y(Lgt5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVF2;

    move-result-object p1

    return-object p1
.end method
