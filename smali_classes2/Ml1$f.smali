.class public LMl1$f;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMl1;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LMl1;


# direct methods
.method public constructor <init>(LMl1;Lir4;)V
    .locals 0

    iput-object p1, p0, LMl1$f;->d:LMl1;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM pending_scan_hard_count WHERE scan_identifier = ?"

    return-object v0
.end method
