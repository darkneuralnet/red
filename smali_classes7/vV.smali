.class public final synthetic LvV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHV;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV;->a:LHV;

    iput-object p2, p0, LvV;->b:Ljava/lang/String;

    iput-object p3, p0, LvV;->c:Ljava/io/File;

    iput-object p4, p0, LvV;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LvV;->a:LHV;

    iget-object v1, p0, LvV;->b:Ljava/lang/String;

    iget-object v2, p0, LvV;->c:Ljava/io/File;

    iget-object v3, p0, LvV;->d:Ljava/util/List;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, v3, p1}, LHV;->j(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
