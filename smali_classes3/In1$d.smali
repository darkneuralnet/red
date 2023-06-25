.class public LIn1$d;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIn1;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LIn1;


# direct methods
.method public constructor <init>(LIn1;Lir4;)V
    .locals 0

    iput-object p1, p0, LIn1$d;->d:LIn1;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM hard_count_scan WHERE session_id = ?"

    return-object v0
.end method
