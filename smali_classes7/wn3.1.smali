.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Lg30;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Lg30;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn3;->a:Landroidx/camera/view/a;

    iput-object p2, p0, Lwn3;->b:Lg30;

    iput-object p3, p0, Lwn3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwn3;->a:Landroidx/camera/view/a;

    iget-object v1, p0, Lwn3;->b:Lg30;

    iget-object v2, p0, Lwn3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/a;Lg30;Ljava/util/List;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
