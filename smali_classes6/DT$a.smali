.class public LDT$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDT;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDT;


# direct methods
.method public constructor <init>(LDT;)V
    .locals 0

    iput-object p1, p0, LDT$a;->a:LDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDT$a;->a:LDT;

    invoke-static {v0}, LDT;->a(LDT;)V

    const/4 v0, 0x0

    return-object v0
.end method
