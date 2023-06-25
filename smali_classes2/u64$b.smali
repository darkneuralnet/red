.class public Lu64$b;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu64;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu64;


# direct methods
.method public constructor <init>(Lu64;Lir4;)V
    .locals 0

    iput-object p1, p0, Lu64$b;->d:Lu64;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM responses WHERE entry_id NOT IN (SELECT id FROM entries ORDER BY started_at DESC LIMIT 500)"

    return-object v0
.end method
