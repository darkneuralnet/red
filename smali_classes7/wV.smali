.class public final synthetic LwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV;->a:Ljava/io/File;

    iput-object p2, p0, LwV;->b:Ljava/io/File;

    iput-object p3, p0, LwV;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LwV;->a:Ljava/io/File;

    iget-object v1, p0, LwV;->b:Ljava/io/File;

    iget-object v2, p0, LwV;->c:Ljava/util/List;

    check-cast p1, Lco/bird/api/response/BugReportNewResponse;

    invoke-static {v0, v1, v2, p1}, LHV;->i(Ljava/io/File;Ljava/io/File;Ljava/util/List;Lco/bird/api/response/BugReportNewResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
