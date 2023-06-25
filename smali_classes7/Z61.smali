.class public final synthetic LZ61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll71;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLl71;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ61;->a:Z

    iput-object p2, p0, LZ61;->b:Ll71;

    iput-object p3, p0, LZ61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lvi0;)V
    .locals 3

    iget-boolean v0, p0, LZ61;->a:Z

    iget-object v1, p0, LZ61;->b:Ll71;

    iget-object v2, p0, LZ61;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ll71;->l(ZLl71;Ljava/lang/String;Lvi0;)V

    return-void
.end method
