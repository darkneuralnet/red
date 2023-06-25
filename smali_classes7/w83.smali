.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVF2;


# instance fields
.field public final synthetic a:Ly83;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly83;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83;->a:Ly83;

    iput-object p2, p0, Lw83;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LIG2;)V
    .locals 2

    iget-object v0, p0, Lw83;->a:Ly83;

    iget-object v1, p0, Lw83;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly83;->b(Ly83;Ljava/lang/String;LIG2;)V

    return-void
.end method
