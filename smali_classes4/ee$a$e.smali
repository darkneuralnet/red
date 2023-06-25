.class public Lee$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee$a;->a(Lj11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee$a;


# direct methods
.method public constructor <init>(Lee$a;)V
    .locals 0

    iput-object p1, p0, Lee$a$e;->a:Lee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LyB1;->a()V

    :cond_0
    return-void
.end method
