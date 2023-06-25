.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$d;


# instance fields
.field public final synthetic a:LdC4;


# direct methods
.method public synthetic constructor <init>(LdC4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->a:LdC4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbw4;->a:LdC4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
