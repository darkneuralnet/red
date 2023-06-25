.class public final synthetic LWK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsL5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LsL5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK5;->a:LsL5;

    iput-object p2, p0, LWK5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWK5;->a:LsL5;

    iget-object v1, p0, LWK5;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LsL5;->w(LsL5;Ljava/util/List;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
